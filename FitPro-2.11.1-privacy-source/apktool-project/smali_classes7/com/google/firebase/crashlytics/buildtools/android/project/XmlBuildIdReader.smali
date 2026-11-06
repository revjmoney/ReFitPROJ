.class public abstract Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader;
.super Ljava/lang/Object;
.source "XmlBuildIdReader.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/android/project/BuildIdReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader$StringXmlBuildIdReader;,
        Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader$FileXmlBuildIdReader;
    }
.end annotation


# instance fields
.field protected final _docBuilder:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method protected constructor <init>(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader;->_docBuilder:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader;
    .locals 2

    .line 62
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader$FileXmlBuildIdReader;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader$FileXmlBuildIdReader;-><init>(Ljava/io/File;Ljavax/xml/parsers/DocumentBuilder;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 64
    const-string v0, "Crashlytics experienced an unrecoverable parser configuration exception"

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader;
    .locals 2

    .line 75
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader$StringXmlBuildIdReader;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader$StringXmlBuildIdReader;-><init>(Ljava/lang/String;Ljavax/xml/parsers/DocumentBuilder;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 77
    const-string v0, "Crashlytics experienced an unrecoverable parser configuration exception"

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getBuildId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader;->parseXmlSource()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/android/project/ResourceXmlHelper;->getBuildIdElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/android/project/XmlBuildIdReader;->_docBuilder:Ljavax/xml/parsers/DocumentBuilder;

    return-object v0
.end method

.method protected abstract parseXmlSource()Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
