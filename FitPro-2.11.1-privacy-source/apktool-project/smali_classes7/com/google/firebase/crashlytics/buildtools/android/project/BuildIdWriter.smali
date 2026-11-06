.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/android/project/BuildIdWriter;
.super Ljava/lang/Object;
.source "BuildIdWriter.java"


# static fields
.field public static final BUILD_ID_NAME:Ljava/lang/String; = "com.crashlytics.android.build_id"

.field public static final GRADLE_BUILD_ID_FILE:Ljava/lang/String; = "com_crashlytics_build_id.xml"

.field public static final IGNORE_TOOLS_NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/tools"

.field public static final XML_ITEM_TAG:Ljava/lang/String; = "item"

.field public static final XML_NAME_ATTRIBUTE:Ljava/lang/String; = "name"

.field public static final XML_STRING_TAG:Ljava/lang/String; = "string"

.field public static final XML_TYPE_TAG:Ljava/lang/String; = "type"


# virtual methods
.method public abstract fileExists()Z
.end method

.method public abstract getResourceFile()Ljava/io/File;
.end method

.method public abstract removeBuildId()V
.end method

.method public abstract setBuildId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract updateBuildId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
