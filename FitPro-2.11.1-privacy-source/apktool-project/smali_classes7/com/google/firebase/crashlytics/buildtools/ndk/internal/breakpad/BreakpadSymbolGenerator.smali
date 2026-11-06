.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;
.super Ljava/lang/Object;
.source "BreakpadSymbolGenerator.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;


# static fields
.field private static final DUMP_SYMS_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation
.end field

.field private static final MINGW_DLLS:[Ljava/lang/String;

.field private static final OS_LINUX:Ljava/lang/String; = "linux"

.field private static final OS_MAC:Ljava/lang/String; = "macos"

.field private static final OS_WINDOWS:Ljava/lang/String; = "windows"


# instance fields
.field private final dumpSymsBin:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "libgcc_s_seh-1.dll"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "libssp-0.dll"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "libstdc++-6.dll"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "libwinpthread-1.dll"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->MINGW_DLLS:[Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/nio/file/attribute/PosixFilePermission;

    sget-object v7, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    aput-object v7, v2, v3

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    aput-object v3, v2, v4

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    aput-object v3, v2, v5

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    aput-object v3, v2, v6

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    aput-object v3, v2, v0

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->DUMP_SYMS_PERMISSIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->dumpSymsBin:Ljava/io/File;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Breakpad symbol generator initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public static extractDefaultDumpSymsBinary(Ljava/io/File;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->getOsForDumpSyms()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    const-string/jumbo v2, "windows"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "dump_syms.exe"

    goto :goto_0

    :cond_0
    const-string v3, "dump_syms.bin"

    :goto_0
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Skipping dumpsyms extraction, file exists: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    return-object v1

    .line 60
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dump_syms/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/dump_syms.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Extracting dump_syms from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 62
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->extractResource(Ljava/lang/String;Ljava/io/File;)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->DUMP_SYMS_PERMISSIONS:Ljava/util/Set;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    return-object v1

    :cond_2
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "File#setExecutable() failed for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; library extracted without setting permissions."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logW(Ljava/lang/String;)V

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Extracting mingw DLLs to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->MINGW_DLLS:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dump_syms/windows/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->extractResource(Ljava/lang/String;Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private static extractResource(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 88
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 89
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 90
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private static getOsForDumpSyms()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 97
    :cond_0
    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string v0, "macos"

    return-object v0

    .line 99
    :cond_1
    const-string v1, "linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 102
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot extract dump_syms, unexpected os.name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public generateSymbols(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics generating Breakpad Symbol file for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-static {v0, v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extracting Breakpad symbols to temp file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->dumpSymsBin:Ljava/io/File;

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 126
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 135
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->createFromBreakpadFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getCodeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getCodeId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getModuleId()Ljava/lang/String;

    move-result-object v2

    .line 139
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getArchitecture()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;->createSymbolFileBasename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ".sym"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Renaming Breakpad symbol file to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array v0, v5, [Ljava/nio/file/CopyOption;

    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v2, v0, v4

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    return-object v1

    .line 133
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Breakpad symbol generation failed (exit="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "), see STDERR"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Dump symbols was unexpectedly interrupted."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
