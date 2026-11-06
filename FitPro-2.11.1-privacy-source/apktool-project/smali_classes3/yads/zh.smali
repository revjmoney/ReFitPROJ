.class public final Lyads/zh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/oz;

.field public final b:Ljava/lang/String;

.field public final c:Lyads/n2;

.field public final d:Lyads/u8;

.field public e:Lyads/f12;


# direct methods
.method public constructor <init>(Lyads/a5;Lyads/oz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lyads/a5;->a()Lyads/n2;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lyads/a5;->b()Lyads/u8;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/zh;->a:Lyads/oz;

    .line 7
    iput-object p3, p0, Lyads/zh;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lyads/zh;->c:Lyads/n2;

    .line 10
    iput-object p1, p0, Lyads/zh;->d:Lyads/u8;

    return-void
.end method


# virtual methods
.method public final a()Lyads/om2;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/zh;->d:Lyads/u8;

    invoke-interface {v0}, Lyads/u8;->a()Lyads/om2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyads/zh;->a:Lyads/oz;

    .line 4
    iget-object v1, v1, Lyads/oz;->b:Ljava/lang/String;

    .line 5
    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lyads/zh;->b:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lyads/zh;->c:Lyads/n2;

    invoke-interface {v1}, Lyads/n2;->a()Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lyads/zh;->e:Lyads/f12;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lyads/f12;->a()Lyads/om2;

    move-result-object v1

    invoke-static {v0, v1}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
