.class public final Lyads/qn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/m2;

.field public final b:I


# direct methods
.method public constructor <init>(Lyads/m2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/qn2;->a:Lyads/m2;

    .line 3
    iput p2, p0, Lyads/qn2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    iget p1, p0, Lyads/qn2;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lyads/qn2;->a:Lyads/m2;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lyads/m2;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lyads/qn2;->a:Lyads/m2;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lyads/m2;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
