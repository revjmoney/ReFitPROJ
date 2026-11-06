.class public final Lyads/er2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILyads/n92;)I
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lyads/aj3;->a(Landroid/content/Context;Lyads/n92;)I

    move-result p1

    .line 2
    sget-object p2, Lyads/n92;->c:Lyads/n92;

    if-ne p3, p2, :cond_0

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    :goto_0
    int-to-float p1, p1

    const p3, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p3

    .line 6
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    .line 7
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 8
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method
