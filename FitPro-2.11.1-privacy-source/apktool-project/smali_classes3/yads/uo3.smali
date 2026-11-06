.class public final Lyads/uo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAd;


# instance fields
.field public final a:Lyads/vz;

.field public final b:Lyads/z41;

.field public final c:Lyads/b51;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/vz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/uo3;->a:Lyads/vz;

    .line 6
    new-instance v0, Lyads/gr3;

    invoke-direct {v0, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lyads/z41;

    invoke-direct {v1, p1, v0, p2}, Lyads/z41;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/vz;)V

    iput-object v1, p0, Lyads/uo3;->b:Lyads/z41;

    .line 13
    new-instance p1, Lyads/b51;

    invoke-direct {p1}, Lyads/b51;-><init>()V

    iput-object p1, p0, Lyads/uo3;->c:Lyads/b51;

    .line 15
    new-instance p1, Lyads/to3;

    invoke-direct {p1, p0}, Lyads/to3;-><init>(Lyads/uo3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/uo3;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getInstreamAdBreaks()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/uo3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
