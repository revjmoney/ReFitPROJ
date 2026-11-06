.class public final Lyads/mh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wt;

.field public b:Lyads/xt;


# direct methods
.method public constructor <init>(Lyads/wt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/mh0;->a:Lyads/wt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object v1, p0, Lyads/mh0;->a:Lyads/wt;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lyads/mh0;->b:Lyads/xt;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Lyads/xt;->b:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyads/wt;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, p2, v0}, Lyads/wt;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
