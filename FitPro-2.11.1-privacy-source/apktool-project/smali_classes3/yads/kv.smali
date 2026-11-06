.class public final Lyads/kv;
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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lyads/nv;

    sget-object v1, Lyads/mv;->b:Lyads/mv;

    invoke-direct {v0, v1, p1}, Lyads/nv;-><init>(Lyads/mv;Ljava/lang/String;)V

    const-string p1, "string"

    invoke-static {p2, p1, v0}, Lyads/nh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lyads/hh;

    move-result-object p1

    return-object p1
.end method
