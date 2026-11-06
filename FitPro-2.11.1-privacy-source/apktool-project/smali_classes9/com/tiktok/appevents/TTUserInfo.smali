.class public Lcom/tiktok/appevents/TTUserInfo;
.super Ljava/lang/Object;
.source "TTUserInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final TAG:Ljava/lang/String; = "TTUserInfo"

.field public static final sharedInstance:Lcom/tiktok/appevents/TTUserInfo;


# instance fields
.field anonymousId:Ljava/lang/String;

.field email:Ljava/lang/String;

.field externalId:Ljava/lang/String;

.field externalUserName:Ljava/lang/String;

.field transient isIdentified:Z

.field phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/tiktok/appevents/TTUserInfo;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTUserInfo;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    return-void
.end method

.method public static reset(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "forceGenerateAnoId"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    invoke-static {p0, p1}, Lcom/tiktok/util/TTUtil;->getOrGenAnoId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->anonymousId:Ljava/lang/String;

    const/4 p0, 0x0

    .line 35
    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->externalId:Ljava/lang/String;

    .line 36
    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->externalUserName:Ljava/lang/String;

    .line 37
    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->phoneNumber:Ljava/lang/String;

    .line 38
    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->email:Ljava/lang/String;

    const/4 p0, 0x0

    .line 39
    iput-boolean p0, v0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/tiktok/appevents/TTUserInfo;
    .locals 1

    .line 108
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/appevents/TTUserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 110
    :catchall_0
    new-instance v0, Lcom/tiktok/appevents/TTUserInfo;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTUserInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTUserInfo;->clone()Lcom/tiktok/appevents/TTUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public isIdentified()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/tiktok/util/DecryptUtil;->isSHA256(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->email:Ljava/lang/String;

    return-void

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/tiktok/util/DecryptUtil;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalId"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/tiktok/util/DecryptUtil;->isSHA256(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalId:Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/tiktok/util/DecryptUtil;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalId:Ljava/lang/String;

    return-void
.end method

.method public setExternalUserName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalUserName"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/tiktok/util/DecryptUtil;->isSHA256(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalUserName:Ljava/lang/String;

    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/tiktok/util/DecryptUtil;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalUserName:Ljava/lang/String;

    return-void
.end method

.method public setIdentified()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/tiktok/util/DecryptUtil;->isSHA256(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->phoneNumber:Ljava/lang/String;

    return-void

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/tiktok/util/DecryptUtil;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 83
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    const-string v2, "external_id"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalUserName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 89
    const-string v2, "external_username"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const-string v2, "phone_number"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->email:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    const-string v2, "email"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 98
    const-string v2, "TTUserInfo"

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v0
.end method
