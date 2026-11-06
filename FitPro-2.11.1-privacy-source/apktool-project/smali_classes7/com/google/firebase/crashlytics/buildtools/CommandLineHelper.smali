.class public Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;
.super Ljava/lang/Object;
.source "CommandLineHelper.java"


# static fields
.field private static final VALID_COMMANDS:[Ljava/lang/String;


# instance fields
.field private final cliArgs:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "help"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "injectMappingFileIdIntoResource"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "uploadMappingFile"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "generateNativeSymbols"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "uploadNativeSymbols"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->VALID_COMMANDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    return-void
.end method

.method private static createSymbolFileService(Ljava/util/Properties;)Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 186
    const-string v0, "symbolGenerator"

    const-string v1, "breakpad"

    invoke-virtual {p0, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolFileService;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolFileService;-><init>()V

    return-object p0

    .line 191
    :cond_0
    const-string v0, "csym"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CsymSymbolFileService;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CsymSymbolFileService;-><init>()V

    return-object p0

    .line 194
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->throwInvalidSymbolGeneratorMode(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static createSymbolGenerator(Ljava/util/Properties;)Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    const-string v0, "symbolGenerator"

    const-string v1, "breakpad"

    invoke-virtual {p0, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->resolveDumpSymsBinary(Ljava/util/Properties;)Ljava/io/File;

    move-result-object p0

    .line 177
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;-><init>(Ljava/io/File;)V

    return-object v0

    .line 178
    :cond_0
    const-string p0, "csym"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 179
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;-><init>()V

    return-object p0

    .line 181
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->throwInvalidSymbolGeneratorMode(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private doMain()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->configureWebApi()V

    .line 90
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->VALID_COMMANDS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 91
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    invoke-virtual {v5, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v1, "injectMappingFileIdIntoResource"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeInjectMappingFileId()V

    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v1, "uploadMappingFile"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeUploadMappingFile()V

    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v1, "generateNativeSymbols"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeGenerateSymbols()V

    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v1, "uploadNativeSymbols"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeUploadSymbols()V

    :cond_5
    return-void

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly ONE valid command required. Use \'-help\' valid arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private executeGenerateSymbols()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v1, "unstrippedLibrary"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v2, "unstrippedLibrariesDir"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 139
    :goto_1
    invoke-static {v4, v2}, Ljava/lang/Boolean;->logicalXor(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v5, "symbolFileCacheDir"

    invoke-static {v3, v5}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getPropertyOrThrow(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    if-eqz v4, :cond_2

    .line 148
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->createSymbolGenerator(Ljava/util/Properties;)Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->generateNativeSymbolFiles(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;)V

    return-void

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "generateNativeSymbols requires either 1) unstrippedLibrary or 2) unstrippedLibrariesDir"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private executeInjectMappingFileId()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v1, "injectMappingFileIdIntoResource"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getPropertyOrThrow(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v2, "mappingFileId"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getPropertyOrThrow(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->injectMappingFileIdIntoResource(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private executeUploadMappingFile()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v1, "uploadMappingFile"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getPropertyOrThrow(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v2, "mappingFileId"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getPropertyOrThrow(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v3, "androidApplicationId"

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getPropertyOrThrow(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v4, "googleAppId"

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getPropertyOrThrow(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 126
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->PROGUARD:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    const-string v5, "0.0.0"

    invoke-direct {v2, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;-><init>(Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1, v4, v2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->uploadMappingFile(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;Lcom/google/firebase/crashlytics/buildtools/Obfuscator;)V

    return-void
.end method

.method private executeUploadSymbols()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v2, "symbolFileCacheDir"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getPropertyOrThrow(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 157
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    const-string v2, "googleAppId"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getPropertyOrThrow(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cliArgs:Ljava/util/Properties;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->createSymbolFileService(Ljava/util/Properties;)Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->uploadNativeSymbolFiles(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;)V

    return-void
.end method

.method private static getPropertyOrThrow(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required argument missing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    .line 41
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    .line 42
    const-string v5, "-verbose"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v0, v6

    goto :goto_1

    .line 45
    :cond_0
    const-string v5, "-quiet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->VERBOSE:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->setLevel(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 52
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->ERROR:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->setLevel(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V

    .line 54
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/CrashlyticsOptions;->createOptions()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    move-result-object v1

    .line 56
    const-class v2, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/PropertiesUtils;->processArgs(Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;)Ljava/util/Properties;

    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoked Crashlytics Buildtools with arguments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/PropertiesUtils;->toString(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\n\t"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;-><init>(Ljava/util/Properties;)V

    .line 61
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->doMain()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-nez v0, :cond_5

    .line 64
    const-string v0, " Run with -verbose for additional output."

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    const-string v1, "Crashlytics execution failed."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    .line 67
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static resolveDumpSymsBinary(Ljava/util/Properties;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    const-string v0, "dumpSymsBinary"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 208
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v0, ".crashlytics"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 211
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create Crashlytics directory, a file already exists at that location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->extractDefaultDumpSymsBinary(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static throwInvalidSymbolGeneratorMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid argument for symbolGenerator ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "), must be one of [breakpad, csym]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public configureWebApi()V
    .locals 3

    .line 76
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->createWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->setWebApi(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;)V

    .line 78
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationTitle()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->setBuildtoolsClientInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
