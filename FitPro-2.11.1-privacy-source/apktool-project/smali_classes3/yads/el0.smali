.class public final Lyads/el0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/th1;


# instance fields
.field public final a:Lyads/sh1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/sh1;

    invoke-direct {v0}, Lyads/sh1;-><init>()V

    iput-object v0, p0, Lyads/el0;->a:Lyads/sh1;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/sh1;
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    iget-object p2, p0, Lyads/el0;->a:Lyads/sh1;

    iput p1, p2, Lyads/sh1;->a:I

    .line 3
    iput p1, p2, Lyads/sh1;->b:I

    return-object p2
.end method
