.class public abstract Lyads/mm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^NOTE([ \t].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 9

    .line 1
    sget v0, Lyads/o93;->a:I

    .line 2
    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    aget-object v2, p0, v0

    const-string v3, ":"

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v6, v2, v0

    const-wide/16 v7, 0x3c

    mul-long/2addr v4, v7

    .line 6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    .line 9
    array-length v0, p0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 10
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_1
    mul-long/2addr v4, v2

    return-wide v4
.end method

.method public static a(Lyads/da2;)V
    .locals 3

    .line 11
    iget v0, p0, Lyads/da2;->b:I

    .line 12
    invoke-virtual {p0}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    const-string v2, "WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lyads/da2;->e(I)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected WEBVTT. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Lyads/ia2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 18
    throw v0
.end method
