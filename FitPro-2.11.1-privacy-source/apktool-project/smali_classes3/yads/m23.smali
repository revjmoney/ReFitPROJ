.class public final Lyads/m23;
.super Lyads/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/nh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const-string v0, "string"

    invoke-static {p2, v0, p1}, Lyads/nh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lyads/hh;

    move-result-object p1

    return-object p1
.end method
