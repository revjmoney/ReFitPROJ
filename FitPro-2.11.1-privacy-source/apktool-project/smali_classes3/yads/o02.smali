.class public final Lyads/o02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yh;


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/view/View;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/n02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/n02;->b:Landroid/widget/CheckBox;

    .line 3
    iput-object v0, p0, Lyads/o02;->a:Landroid/widget/CheckBox;

    .line 4
    iget-object v0, p1, Lyads/n02;->c:Landroid/widget/ProgressBar;

    .line 5
    iput-object v0, p0, Lyads/o02;->b:Landroid/widget/ProgressBar;

    .line 6
    iget-object v0, p1, Lyads/n02;->a:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lyads/o02;->c:Landroid/view/View;

    .line 8
    iget-object v0, p1, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    .line 9
    iput-object v0, p0, Lyads/o02;->d:Ljava/util/LinkedHashMap;

    .line 10
    sget-object v0, Lyads/m12;->c:Lyads/m12;

    .line 11
    iget-object p1, p1, Lyads/n02;->e:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lyads/o02;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAssetView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p1, "close_button"

    .line 2
    iget-object v0, p0, Lyads/o02;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getAssetViews()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o02;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method
