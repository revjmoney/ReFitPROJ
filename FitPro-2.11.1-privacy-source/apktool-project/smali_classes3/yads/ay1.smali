.class public final Lyads/ay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zx1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
