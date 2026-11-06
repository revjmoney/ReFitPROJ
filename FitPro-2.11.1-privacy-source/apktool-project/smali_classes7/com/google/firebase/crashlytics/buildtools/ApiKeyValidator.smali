.class public Lcom/google/firebase/crashlytics/buildtools/ApiKeyValidator;
.super Ljava/lang/Object;
.source "ApiKeyValidator.java"


# static fields
.field private static final HEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final OPEN_SOURCE_API_KEY_PATTERN:Ljava/lang/String; = "^0[0]*$"

.field protected static final STRINGS_API_KEY:Ljava/lang/String; = "@string/api_key"

.field public static final TEST_API_KEY:Ljava/lang/String; = "testkey"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "[0-9a-f]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ApiKeyValidator;->HEX_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOpenSourceApiKeyFormat(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 29
    const-string v0, "^0[0]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidApiKeyFormat(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 21
    :cond_0
    const-string v1, "testkey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "@string/api_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/ApiKeyValidator;->HEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0

    .line 22
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiKey is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    return v2
.end method

.method public static isValidBuildSecretFormat(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ApiKeyValidator;->HEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
