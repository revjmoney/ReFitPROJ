.class public Lcom/google/firebase/crashlytics/buildtools/Buildtools;
.super Ljava/lang/Object;
.source "Buildtools.java"


# static fields
.field protected static final BASE_API_URL_PROP:Ljava/lang/String; = "crashlytics.webApiUrl"

.field protected static final CODEMAPPING_API_URL_PROP:Ljava/lang/String; = "crashlytics.cmApiUrl"

.field public static final DUMMY_MAPPING_ID:Ljava/lang/String; = "00000000000000000000000000000000"

.field private static final UNSTRIPPED_NATIVE_LIBS_DIR_ERR_MSG:Ljava/lang/String; = "Either specify the correct unstrippedNativeLibsDir or disable Crashlytics symbol uploading."

.field private static instance:Lcom/google/firebase/crashlytics/buildtools/Buildtools;

.field private static logger:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

.field private static sharedWebApi:Lcom/google/firebase/crashlytics/buildtools/api/WebApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->INFO:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;-><init>(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logger:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const-string v0, "Crashlytics Buildtools initialized."

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->setWebApi(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Package;->getImplementationTitle()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->setBuildtoolsClientInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;
    .locals 4

    .line 59
    const-string v0, "crashlytics.webApiUrl"

    const-string v1, "https://api.crashlytics.com"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "crashlytics.cmApiUrl"

    const-string v2, "https://firebasecrashlyticssymbols.googleapis.com"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;)V

    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;
    .locals 3

    const-class v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->instance:Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    if-nez v1, :cond_0

    .line 106
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->createWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;-><init>(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;)V

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->instance:Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    .line 109
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->instance:Lcom/google/firebase/crashlytics/buildtools/Buildtools;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    .locals 1

    .line 73
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logger:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    return-object v0
.end method

.method static getWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->sharedWebApi:Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    return-object v0
.end method

.method public static logD(Ljava/lang/String;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logger:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    invoke-interface {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public static logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logger:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    invoke-interface {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logI(Ljava/lang/String;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logger:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    invoke-interface {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public static logV(Ljava/lang/String;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logger:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    invoke-interface {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logV(Ljava/lang/String;)V

    return-void
.end method

.method public static logW(Ljava/lang/String;)V
    .locals 2

    .line 91
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logger:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logger:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    invoke-interface {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->main([Ljava/lang/String;)V

    return-void
.end method

.method public static setLogger(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;)V
    .locals 0

    .line 69
    sput-object p0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logger:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    return-void
.end method

.method static setWebApi(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;)V
    .locals 2

    .line 48
    const-string v0, "https://api.crashlytics.com"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->getBaseApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics API host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->getBaseApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    sput-object p0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->sharedWebApi:Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    return-void
.end method


# virtual methods
.method public generateMappingFileId()Ljava/lang/String;
    .locals 3

    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateNativeSymbolFiles(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->generateNativeSymbolFiles(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;)V

    return-void
.end method

.method public generateNativeSymbolFiles(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    const-string v0, "Cleaning up unzip target dir: "

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "Either specify the correct unstrippedNativeLibsDir or disable Crashlytics symbol uploading."

    if-eqz v1, :cond_5

    .line 199
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->isZipFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    new-instance v1, Ljava/io/File;

    const-string v2, "unzippedLibsCache"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Zipped input file detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; unzipping to temp location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 208
    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 209
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 210
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->unzipArchive(Ljava/io/File;Ljava/io/File;)V

    .line 212
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->generateNativeSymbolFiles(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 217
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 217
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 218
    throw p1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Generating native symbol files for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; writing output to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 223
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;->SO_FILE_FILTER:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/TrueFileFilter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    .line 226
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->listFiles(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 228
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 230
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " native libraries found at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 235
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 237
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 238
    invoke-interface {p3, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;->generateSymbols(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    .line 240
    const-string v1, "Null symbol file generated for %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logW(Ljava/lang/String;)V

    goto :goto_2

    .line 242
    :cond_2
    const-string v0, "Generated symbol file: %s (%,d bytes)"

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    return-void

    :catch_1
    move-exception p1

    .line 247
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 231
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 232
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 231
    const-string p3, "No native libraries found at %s. %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 195
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 195
    const-string p3, "Unstripped native library path does not exist: %s. %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public injectMappingFileIdIntoResource(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    const-string v0, "Injecting mappingFileId into file [mappingFileId: %1$s; file:  %2$s]"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader;->create(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/android/project/BuildIdReader;->getBuildId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string p1, "mappingFileId was NOT updated; correct value already present."

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdWriter;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdWriter;-><init>(Ljava/io/File;)V

    .line 160
    invoke-interface {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/android/project/BuildIdWriter;->setBuildId(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setBuildtoolsClientInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 280
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->setClientType(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->setClientVersion(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public uploadMappingFile(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;Lcom/google/firebase/crashlytics/buildtools/Obfuscator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;->getGoogleAppId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 168
    const-string v1, "Uploading Mapping File [mappingFile: %1$s; mappingFileId: %2$s;packageName: %3$s; googleAppId: %4$s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseMappingFileService;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseMappingFileService;-><init>(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;)V

    .line 173
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/api/MappingFileService;->uploadMappingFile(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;Lcom/google/firebase/crashlytics/buildtools/Obfuscator;)V

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Mapping file uploaded: %1$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public uploadNativeSymbolFiles(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CsymSymbolFileService;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CsymSymbolFileService;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->uploadNativeSymbolFiles(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;)V

    return-void
.end method

.method public uploadNativeSymbolFiles(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploading native symbol files from directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 266
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    move-result-object v3

    invoke-interface {p3, v3, v2, p2}, Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;->uploadNativeSymbolFile(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;Ljava/io/File;Ljava/lang/String;)V

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics symbol file uploaded successfully; deleting local file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 261
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Crashlytics native symbol files directory does not exist: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
