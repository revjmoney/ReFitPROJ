.class public abstract Lyads/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "#ff303030"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2
    const-string v1, "#ff181818"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3
    const-string v2, "#ff000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    sput-object v1, Lyads/p8;->a:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method
