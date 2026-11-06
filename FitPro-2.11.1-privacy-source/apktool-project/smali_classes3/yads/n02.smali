.class public final Lyads/n02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/widget/ProgressBar;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lyads/m12;->c:Lyads/m12;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/n02;->a:Landroid/view/View;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/n02;->e:Ljava/util/List;

    return-void
.end method
