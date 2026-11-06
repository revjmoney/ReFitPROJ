.class public final Lyads/lq;
.super Lyads/wm2;
.source "SourceFile"


# instance fields
.field public final s:Lyads/gu0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/gu0;Lyads/hu0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p3}, Lyads/wm2;-><init>(ILjava/lang/String;Lyads/ao2;)V

    .line 2
    iput-object p2, p0, Lyads/lq;->s:Lyads/gu0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/a72;)Lyads/co2;
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p1, Lyads/a72;->b:[B

    invoke-static {p1}, Lyads/a01;->a(Lyads/a72;)Lyads/pq;

    move-result-object p1

    .line 4
    new-instance v1, Lyads/co2;

    invoke-direct {v1, v0, p1}, Lyads/co2;-><init>(Ljava/lang/Object;Lyads/pq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lyads/ak3;

    invoke-direct {v0, p1}, Lyads/ak3;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lyads/co2;

    invoke-direct {p1, v0}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lyads/lq;->s:Lyads/gu0;

    invoke-virtual {v0, p1}, Lyads/gu0;->a(Ljava/lang/Object;)V

    return-void
.end method
