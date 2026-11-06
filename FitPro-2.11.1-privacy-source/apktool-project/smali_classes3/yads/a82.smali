.class public final Lyads/a82;
.super Lyads/nh;
.source "SourceFile"


# instance fields
.field public final a:Lyads/so2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/so2;

    invoke-direct {v0}, Lyads/so2;-><init>()V

    .line 2
    invoke-direct {p0}, Lyads/nh;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/a82;->a:Lyads/so2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const-string v0, "review_count"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lyads/a82;->a:Lyads/so2;

    invoke-virtual {v0, p1}, Lyads/so2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lyads/xz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    const-string v0, "string"

    invoke-static {p2, v0, p1}, Lyads/nh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lyads/hh;

    move-result-object p1

    return-object p1
.end method
