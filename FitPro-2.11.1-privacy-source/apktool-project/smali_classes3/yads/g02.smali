.class public final Lyads/g02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/d12;

.field public final c:Lyads/kq1;

.field public d:Lyads/r8;


# direct methods
.method public constructor <init>(Lyads/t3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/d12;

    invoke-direct {v0}, Lyads/d12;-><init>()V

    .line 3
    new-instance v1, Lyads/kq1;

    invoke-direct {v1}, Lyads/kq1;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/g02;->a:Lyads/t3;

    .line 6
    iput-object v0, p0, Lyads/g02;->b:Lyads/d12;

    .line 7
    iput-object v1, p0, Lyads/g02;->c:Lyads/kq1;

    return-void
.end method


# virtual methods
.method public final a()Lyads/om2;
    .locals 5

    .line 1
    new-instance v0, Lyads/om2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 3
    iget-object v1, p0, Lyads/g02;->d:Lyads/r8;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lyads/g02;->b:Lyads/d12;

    .line 5
    iget-object v3, v1, Lyads/r8;->t:Ljava/lang/Object;

    .line 6
    check-cast v3, Lyads/b02;

    iget-object v4, p0, Lyads/g02;->a:Lyads/t3;

    invoke-virtual {v2, v4, v1, v3}, Lyads/d12;->a(Lyads/t3;Lyads/r8;Lyads/b02;)Lyads/om2;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lyads/g02;->a:Lyads/t3;

    .line 11
    iget-object v1, v1, Lyads/t3;->k:Lyads/qp1;

    .line 12
    iget-object v2, p0, Lyads/g02;->c:Lyads/kq1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lyads/kq1;->a(Lyads/qp1;)Lyads/om2;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lyads/om2;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 16
    sget-object v2, Lyads/jm2;->a:Ljava/lang/String;

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object v0

    :cond_1
    return-object v0
.end method
