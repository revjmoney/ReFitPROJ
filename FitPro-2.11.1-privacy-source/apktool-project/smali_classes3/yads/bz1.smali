.class public final Lyads/bz1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/xg2;

.field public final synthetic c:Lyads/p21;

.field public final synthetic d:Lyads/cz1;


# direct methods
.method public constructor <init>(Lyads/xg2;Lyads/p21;Lyads/cz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bz1;->b:Lyads/xg2;

    iput-object p2, p0, Lyads/bz1;->c:Lyads/p21;

    iput-object p3, p0, Lyads/bz1;->d:Lyads/cz1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/bz1;->b:Lyads/xg2;

    iget-object v1, p0, Lyads/bz1;->c:Lyads/p21;

    invoke-virtual {v0, v1}, Lyads/xg2;->a(Lyads/p21;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/bz1;->d:Lyads/cz1;

    .line 2
    iget-object v1, v1, Lyads/cz1;->a:Landroid/content/res/Resources;

    .line 3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
