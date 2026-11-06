.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;
.super Ljava/lang/Object;
.source "NativeSymbolGenerator.java"


# static fields
.field public static final LIB_PREFIX:Ljava/lang/String; = "lib"

.field public static final SO_FILE_FILTER:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

.field public static final SO_FILE_SUFFIX:Ljava/lang/String; = ".so"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, ".so"

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->INSENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->suffixFileFilter(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;->SO_FILE_FILTER:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-void
.end method

.method public static createSymbolFileBasename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_0
    const-string v0, "%s-%s-%s"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract generateSymbols(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;
        }
    .end annotation
.end method
