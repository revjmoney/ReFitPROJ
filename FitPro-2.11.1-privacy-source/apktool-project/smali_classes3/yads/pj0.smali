.class public final Lyads/pj0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/qj0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/qj0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/pj0;->b:Lyads/qj0;

    iput-object p2, p0, Lyads/pj0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyads/tj0;

    .line 2
    iget-object v0, p0, Lyads/pj0;->b:Lyads/qj0;

    iget-object v1, p0, Lyads/pj0;->c:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lyads/qj0;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/nj0;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lyads/qj0;->c:Lyads/ij0;

    .line 7
    iget-object v4, p1, Lyads/tj0;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v5, p1, Lyads/tj0;->b:Lyads/n21;

    .line 9
    invoke-virtual {v3, v1, v4, v5}, Lyads/ij0;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lyads/n21;)V

    .line 10
    iget-object p1, p1, Lyads/tj0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, p1, v3}, Lyads/qj0;->a(Ljava/lang/String;Lyads/nj0;Landroid/graphics/drawable/Drawable;Lyads/ak3;)V

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
