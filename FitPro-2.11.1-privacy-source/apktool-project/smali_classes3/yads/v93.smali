.class public final Lyads/v93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lyads/x93;
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    new-instance p0, Lyads/x93;

    sget-object v0, Lyads/w93;->i:Lyads/w93;

    invoke-direct {p0, v0, p1, p2}, Lyads/x93;-><init>(Lyads/w93;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
