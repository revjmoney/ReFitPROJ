.class public Lcom/google/firebase/crashlytics/buildtools/utils/PropertiesUtils;
.super Ljava/lang/Object;
.source "PropertiesUtils.java"


# static fields
.field public static final OPT_HELP:Ljava/lang/String; = "help"

.field public static final OPT_PROPERTIES_PATH:Ljava/lang/String; = "properties"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getProperties(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Ljava/util/Properties;
    .locals 7

    .line 94
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 96
    const-string v1, "properties"

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/PropertiesUtils;->read(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 107
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptions()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    .line 109
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArgs()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 110
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getValues()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 111
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getValues()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 114
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v1, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static processArgs(Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;)Ljava/util/Properties;
    .locals 1

    .line 69
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/GnuParser;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/GnuParser;-><init>()V

    .line 70
    invoke-interface {v0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLineParser;->parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    move-result-object p1

    .line 71
    const-string v0, "help"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;-><init>()V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printHelp(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;)V

    return-object v0

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/PropertiesUtils;->getProperties(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Ljava/util/Properties;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\nUse -help to list available options"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static read(Ljava/io/File;)Ljava/util/Properties;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "UTF-8"

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/utils/PropertiesUtils;->read(Ljava/io/Reader;)Ljava/util/Properties;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 36
    throw p0
.end method

.method public static read(Ljava/io/Reader;)Ljava/util/Properties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static resolveEdits(Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Set;)Ljava/util/Properties;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            "Ljava/util/Properties;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Properties;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 154
    invoke-virtual {p0}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static toString(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/PropertiesUtils;->toString(Ljava/util/Properties;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/util/Properties;Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljava/io/File;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p0, "UTF-8"

    invoke-direct {v1, v2, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {p1, v1, p2}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 52
    throw p0
.end method

.method public static write(Ljava/io/Writer;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p1, p0, p2}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method
