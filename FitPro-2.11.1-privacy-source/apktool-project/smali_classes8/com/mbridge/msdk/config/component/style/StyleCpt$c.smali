.class Lcom/mbridge/msdk/config/component/style/StyleCpt$c;
.super Ljava/lang/Object;
.source "StyleCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/mbridge/msdk/config/dynamic/utils/f;

.field final synthetic e:Lcom/mbridge/msdk/config/component/style/StyleCpt;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/utils/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->e:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->d:Lcom/mbridge/msdk/config/dynamic/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->b:I

    iput p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->d:Lcom/mbridge/msdk/config/dynamic/utils/f;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/dynamic/utils/f;->c()V

    .line 3
    iget p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->b:I

    const/4 p5, 0x0

    if-ne p2, p4, :cond_0

    iget p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->c:I

    if-ne p3, p4, :cond_0

    .line 4
    iget p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    const/4 v0, 0x2

    if-lt p4, v0, :cond_1

    .line 6
    iput p5, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 7
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->e:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    const-string p5, "903014"

    invoke-static {p4, p5, p1, p2, p3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Ljava/lang/String;Landroid/view/View;II)V

    goto :goto_0

    .line 10
    :cond_0
    iput p5, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 12
    :cond_1
    :goto_0
    iput p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->b:I

    .line 13
    iput p3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->c:I

    return-void
.end method
