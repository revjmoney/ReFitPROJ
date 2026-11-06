.class public final Lyads/a62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/uh3;


# instance fields
.field public final a:Lyads/th3;


# direct methods
.method public constructor <init>(Lyads/th3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/a62;->a:Lyads/th3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/a62;->a:Lyads/th3;

    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
