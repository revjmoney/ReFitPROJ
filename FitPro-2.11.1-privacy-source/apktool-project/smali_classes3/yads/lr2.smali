.class public final Lyads/lr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u8;


# instance fields
.field public final a:Lyads/r8;


# direct methods
.method public constructor <init>(Lyads/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/lr2;->a:Lyads/r8;

    return-void
.end method


# virtual methods
.method public final a()Lyads/om2;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/om2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyads/om2;-><init>(Ljava/util/Map;Lyads/c;)V

    .line 3
    iget-object v0, p0, Lyads/lr2;->a:Lyads/r8;

    .line 4
    iget-object v0, v0, Lyads/r8;->l:Ljava/lang/String;

    .line 5
    const-string v2, "ad_source"

    invoke-virtual {v1, v0, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyads/lr2;->a:Lyads/r8;

    .line 7
    iget-object v0, v0, Lyads/r8;->b:Ljava/lang/String;

    .line 8
    const-string v2, "ad_type_format"

    invoke-virtual {v1, v0, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lyads/lr2;->a:Lyads/r8;

    .line 10
    iget-object v0, v0, Lyads/r8;->e:Ljava/lang/String;

    .line 11
    const-string v2, "ad_unit_id"

    invoke-virtual {v1, v0, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lyads/lr2;->a:Lyads/r8;

    .line 13
    iget-object v0, v0, Lyads/r8;->d:Ljava/lang/String;

    .line 14
    const-string v2, "product_type"

    invoke-virtual {v1, v0, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lyads/lr2;->a:Lyads/r8;

    .line 16
    iget-object v0, v0, Lyads/r8;->o:Ljava/lang/String;

    .line 17
    const-string v2, "server_log_id"

    invoke-virtual {v1, v0, v2}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lyads/lr2;->a:Lyads/r8;

    invoke-virtual {v0}, Lyads/r8;->c()Lyads/it0;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lyads/it0;->a:Lyads/iy2;

    .line 20
    iget-object v0, v0, Lyads/iy2;->b:Ljava/lang/String;

    .line 21
    const-string v2, "size_type"

    invoke-virtual {v1, v0, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lyads/lr2;->a:Lyads/r8;

    invoke-virtual {v0}, Lyads/r8;->c()Lyads/it0;

    move-result-object v0

    .line 23
    iget v0, v0, Lyads/it0;->c:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "width"

    invoke-virtual {v1, v0, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lyads/lr2;->a:Lyads/r8;

    invoke-virtual {v0}, Lyads/r8;->c()Lyads/it0;

    move-result-object v0

    .line 26
    iget v0, v0, Lyads/it0;->d:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v1, v0, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lyads/lr2;->a:Lyads/r8;

    .line 30
    iget-object v0, v0, Lyads/r8;->i:Lyads/c;

    .line 31
    iput-object v0, v1, Lyads/om2;->b:Lyads/c;

    return-object v1
.end method
