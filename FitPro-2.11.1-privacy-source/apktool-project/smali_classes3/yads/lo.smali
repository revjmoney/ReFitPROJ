.class public final Lyads/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/mo;)Lyads/om2;
    .locals 4

    .line 1
    new-instance v0, Lyads/om2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 3
    iget-object v1, p0, Lyads/mo;->a:Lyads/oz;

    .line 4
    iget-object v1, v1, Lyads/oz;->b:Ljava/lang/String;

    .line 5
    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "parameters"

    .line 7
    iget-object v2, p0, Lyads/mo;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {v0, v2, v1}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lyads/mo;->b:Lyads/jy2;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lyads/iy2;->b:Ljava/lang/String;

    .line 12
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Lyads/jy2;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lyads/jy2;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lyads/mo;->d:Lyads/pz;

    if-eqz p0, :cond_1

    .line 16
    const-string v1, "adapter_network_name"

    .line 17
    iget-object v2, p0, Lyads/pz;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2, v1}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "adapter_version"

    .line 20
    iget-object v2, p0, Lyads/pz;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "adapter_network_sdk_version"

    .line 23
    iget-object p0, p0, Lyads/pz;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0, v1}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
