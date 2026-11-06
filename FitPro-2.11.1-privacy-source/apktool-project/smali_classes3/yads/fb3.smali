.class public final Lyads/fb3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/gb3;

.field public final synthetic c:Lyads/xa3;

.field public final synthetic d:Lyads/t3;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyads/gb3;Lyads/xa3;Lyads/t3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/fb3;->b:Lyads/gb3;

    iput-object p2, p0, Lyads/fb3;->c:Lyads/xa3;

    iput-object p3, p0, Lyads/fb3;->d:Lyads/t3;

    iput-object p4, p0, Lyads/fb3;->e:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyads/xj2;

    .line 2
    iget-object v0, p0, Lyads/fb3;->b:Lyads/gb3;

    iget-object v1, p0, Lyads/fb3;->c:Lyads/xa3;

    iget-object v2, p0, Lyads/fb3;->d:Lyads/t3;

    iget-object v3, p0, Lyads/fb3;->e:Landroid/content/Context;

    .line 3
    const-string v4, "charset"

    const-string v5, "UTF-8"

    invoke-virtual {p1, v4, v5}, Lyads/xj2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lyads/gb3;->a:Lyads/yj2;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x55d4a7f

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x989680

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "rnd"

    invoke-virtual {p1, v5, v4}, Lyads/xj2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Lyads/xa3;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    invoke-virtual {p1, v5, v4}, Lyads/xj2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v2, Lyads/t3;->b:Lyads/vw;

    .line 17
    iget-object v1, v1, Lyads/vw;->a:Lyads/ql0;

    .line 18
    iget-object v4, v0, Lyads/gb3;->c:Lyads/ew2;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v3}, Lyads/ew2;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 21
    invoke-virtual {v1}, Lyads/ql0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    invoke-virtual {p1, v5, v4}, Lyads/xj2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v4, "mauid"

    .line 23
    iget-object v1, v1, Lyads/ql0;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v4, v1}, Lyads/xj2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, v0, Lyads/gb3;->b:Lyads/bw;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lyads/aw;

    invoke-direct {v0, p1}, Lyads/aw;-><init>(Lyads/xj2;)V

    invoke-static {v3, v0}, Lyads/bw;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 28
    new-instance v0, Lyads/ul0;

    invoke-direct {v0, v3, v2}, Lyads/ul0;-><init>(Landroid/content/Context;Lyads/t3;)V

    .line 29
    new-instance v1, Lyads/tl0;

    invoke-direct {v1, p1}, Lyads/tl0;-><init>(Lyads/xj2;)V

    invoke-virtual {v0, v3, v1}, Lyads/ul0;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
