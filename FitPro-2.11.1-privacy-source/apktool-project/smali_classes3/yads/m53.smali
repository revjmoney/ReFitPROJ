.class public final Lyads/m53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Point;

.field public final b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 8
    new-instance v1, Lyads/l53;

    invoke-direct {v1, p0}, Lyads/l53;-><init>(Lyads/m53;)V

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lyads/m53;->b:Landroid/view/GestureDetector;

    return-void
.end method
