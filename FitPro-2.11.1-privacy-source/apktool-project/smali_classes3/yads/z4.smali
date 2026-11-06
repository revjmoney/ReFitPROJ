.class public final Lyads/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "yandex_ad_info"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/jc3;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lyads/jc3;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyads/qo0;

    .line 3
    iget-object v2, v2, Lyads/qo0;->a:Ljava/lang/String;

    .line 4
    sget-object v3, Lyads/z4;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lyads/qo0;

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, v0, Lyads/qo0;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method
