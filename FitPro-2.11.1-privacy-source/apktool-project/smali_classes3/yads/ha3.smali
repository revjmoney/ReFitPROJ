.class public final Lyads/ha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ke3;


# instance fields
.field public final a:Lyads/g8;


# direct methods
.method public constructor <init>(Lyads/wa3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/g8;

    .line 2
    iget-object p1, p1, Lyads/wa3;->a:Lyads/r2;

    .line 3
    invoke-direct {v0, p1}, Lyads/g8;-><init>(Lyads/r2;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/ha3;->a:Lyads/g8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    .line 2
    iget-object v0, p0, Lyads/ha3;->a:Lyads/g8;

    .line 3
    iget-object v0, v0, Lyads/g8;->a:Lyads/r2;

    .line 4
    iget-object v0, v0, Lyads/r2;->f:Lyads/t2;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lyads/t2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "undefined"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 7
    :cond_2
    const-string v2, "page_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lyads/ha3;->a:Lyads/g8;

    .line 10
    iget-object v2, v2, Lyads/g8;->a:Lyads/r2;

    .line 11
    iget-object v2, v2, Lyads/r2;->a:Lyads/k9;

    .line 12
    iget-object v2, v2, Lyads/k9;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 14
    :cond_4
    :goto_1
    const-string v2, "imp_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 15
    sget-object v2, Lyads/oz;->c:Lyads/nz;

    .line 16
    const-string v2, "instream"

    .line 17
    const-string v3, "ad_type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 18
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
