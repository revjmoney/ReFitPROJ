.class public final Lyads/fp1;
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

    int-to-float p1, p1

    const p3, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p3

    const/16 p3, 0x278

    if-le p2, p3, :cond_0

    const/high16 p2, 0x42b40000    # 90.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/16 p1, 0x5a

    return p1

    :cond_0
    const/16 p1, 0x32

    return p1
.end method
