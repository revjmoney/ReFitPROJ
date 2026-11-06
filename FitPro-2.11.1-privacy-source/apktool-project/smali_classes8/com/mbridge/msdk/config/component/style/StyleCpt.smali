.class public Lcom/mbridge/msdk/config/component/style/StyleCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "StyleCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/f;


# instance fields
.field private final m:Lcom/mbridge/msdk/config/component/animation/b;

.field private final n:Lcom/mbridge/msdk/config/component/animation/d;

.field private volatile o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

.field private p:Lcom/mbridge/msdk/config/component/style/inter/a;

.field private volatile q:Lcom/mbridge/msdk/config/component/base/b;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/config/dynamic/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IGvWxxEQjdVij9huPR8nQEIKCEk(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aGBt89tIeMI9rU6ZZxHeP9G7fyo(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Lcom/mbridge/msdk/config/component/style/model/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nxX73we8pef1eI1XlEd4iTcbN-w(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 15
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->m:Lcom/mbridge/msdk/config/component/animation/b;

    .line 16
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Lcom/mbridge/msdk/config/component/style/model/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i()Lcom/mbridge/msdk/config/component/style/model/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/utils/f;

    new-instance v1, Lcom/mbridge/msdk/config/component/style/StyleCpt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;-><init>(Ljava/lang/Runnable;)V

    .line 153
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v1, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/utils/f;)V

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    if-eqz v0, :cond_3

    .line 178
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;)V

    return-void

    .line 179
    :cond_3
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    if-eqz v0, :cond_4

    .line 180
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 2

    const-string v0, "StyleCpt"

    .line 54
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->b()Ljava/lang/Object;

    move-result-object p2

    .line 55
    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 56
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 59
    const-string p1, "Action view is null"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error adding widget: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Ljava/lang/String;Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/d;->a(Landroid/view/View;)V

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903005"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h()V

    .line 131
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v0, "sdk_context"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 133
    check-cast p1, Ljava/util/Map;

    const-string v0, "lifecycleListeners"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 135
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/style/model/b;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Lcom/mbridge/msdk/config/component/style/model/b;I)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 52
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/mbridge/msdk/config/component/style/StyleCpt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt$$ExternalSyntheticLambda2;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;F)V
    .locals 2

    .line 45
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/g;->b(Landroid/view/View;F)Z

    move-result p1

    .line 47
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v0, "is_check_display"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 50
    const-string p1, "903009"

    goto :goto_0

    :cond_0
    const-string p1, "903008"

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "x"

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "y"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string p3, "212"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    const-string v0, "StyleCpt"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903007"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 77
    :cond_0
    const-string v0, "stop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    .line 78
    const-string v0, "311"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 82
    :cond_1
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 83
    const-string v0, "animationStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 90
    :cond_2
    const-string p3, "pause"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 91
    const-string p3, "animationPause"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 95
    :cond_3
    const-string p3, "resume"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 96
    const-string p3, "animationResume"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 100
    :cond_4
    const-string p3, "cancel"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 101
    const-string p3, "animationCancel"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 105
    :cond_5
    const-string p3, "destroy"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 106
    const-string p3, "animationDestroy"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    .line 107
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;)V

    return v2

    .line 108
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Z)V

    return v2

    .line 109
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->c(Ljava/lang/String;)V

    return v2

    .line 110
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->b(Ljava/lang/String;)V

    return v2

    :cond_b
    :goto_4
    if-eqz p3, :cond_c

    return v1

    .line 111
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->d(Ljava/lang/String;)V

    return v2

    .line 112
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->e(Ljava/lang/String;)V

    return v2

    :cond_e
    :goto_6
    return v1
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903009"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 9

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->e()Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/mbridge/msdk/config/component/animation/a;

    if-eqz v3, :cond_3

    .line 11
    move-object v1, v2

    check-cast v1, Lcom/mbridge/msdk/config/component/animation/a;

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v4, v0

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    const-string v1, "start"

    .line 23
    :cond_4
    instance-of v0, v2, Lcom/mbridge/msdk/config/component/animation/g;

    if-eqz v0, :cond_5

    .line 24
    move-object v0, v2

    check-cast v0, Lcom/mbridge/msdk/config/component/animation/g;

    goto :goto_0

    .line 25
    :cond_5
    instance-of v0, v2, Lcom/mbridge/msdk/config/component/animation/c;

    if-eqz v0, :cond_6

    .line 26
    move-object v0, v2

    check-cast v0, Lcom/mbridge/msdk/config/component/animation/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/animation/c;->c()Lcom/mbridge/msdk/config/component/animation/g;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    move v6, v0

    goto :goto_1

    :cond_7
    move v6, v3

    .line 28
    :goto_1
    invoke-direct {p0, v1, v4, v6}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    if-eqz v2, :cond_d

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported animationSpec type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", viewTag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", animationId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string p2, "StyleCpt"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_9
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    move v8, v3

    goto :goto_3

    :cond_b
    :goto_2
    move v8, v0

    .line 42
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->m:Lcom/mbridge/msdk/config/component/animation/b;

    invoke-virtual {p2, v5, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_4

    .line 46
    :cond_c
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_d
    :goto_4
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    const-string v1, "319"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Lcom/mbridge/msdk/config/component/style/model/b;)V

    return-void

    .line 81
    :cond_1
    const-string v1, "325"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k()V

    return-void

    .line 83
    :cond_2
    const-string v1, "326"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/model/b;I)V

    return-void

    .line 85
    :cond_3
    const-string v1, "307"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/model/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    const-string v0, "StyleCpt"

    const-string v1, "Error in doRenderTemplateAction"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command execute error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/style/model/b;I)V
    .locals 5

    const-string v0, "2000004"

    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/dynamic/a;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v3, p1, v2, v4}, Lcom/mbridge/msdk/config/dynamic/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setRenderMap(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/style/inter/a;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setXmlViewActionListener(Lcom/mbridge/msdk/config/component/style/inter/a;)V

    if-eqz v2, :cond_2

    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    const-string p1, "903002"

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, p1, p2, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 69
    :cond_1
    const-string p1, "xml render fail"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_0
    const-string p1, "2000001"

    const-string p2, "Template Url or path is empty"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 91
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const-string v1, "topController"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x2

    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    .line 108
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 110
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StyleCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 1

    .line 93
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 96
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903009"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 5

    const-string v0, "Invalid widget location format: "

    const-string v1, "StyleCpt"

    if-nez p1, :cond_0

    .line 70
    :try_start_0
    const-string p1, "Widget view is null"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->l()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 81
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 86
    aget-object p2, v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    .line 87
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float p2, p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    int-to-float p2, v0

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error relocating widget: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 5

    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/style/model/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 25
    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 26
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_4

    .line 30
    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    goto :goto_0

    .line 38
    :cond_5
    :try_start_0
    const-string v4, "319"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Landroid/view/View;)V

    goto/16 :goto_2

    .line 40
    :cond_6
    const-string v4, "325"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 41
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;)V

    goto/16 :goto_2

    .line 42
    :cond_7
    const-string v4, "357"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 43
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;)V

    goto/16 :goto_2

    .line 44
    :cond_8
    const-string v4, "328"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 45
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    goto :goto_2

    .line 46
    :cond_9
    const-string v4, "327"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Landroid/view/View;)V

    goto :goto_2

    .line 48
    :cond_a
    const-string v4, "animate"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 49
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    goto :goto_2

    .line 50
    :cond_b
    const-string v4, "353"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 51
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_c
    const-string v4, "354"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 53
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_d
    const-string v4, "355"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->f()F

    move-result v1

    invoke-direct {p0, v3, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/Object;F)V

    goto :goto_2

    .line 56
    :cond_e
    const-string v3, "356"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 57
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 60
    :cond_f
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 62
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 64
    const-string v1, "StyleCpt"

    const-string v2, "Error in doWidgetViewAction"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    :goto_3
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 44
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "self"

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Lcom/mbridge/msdk/config/component/common/express/d;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return-object p1

    :catchall_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolveScrollOffset expr error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StyleCpt"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "click_x"

    const-string v2, "-999"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "click_y"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "is_gesture"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i()Lcom/mbridge/msdk/config/component/style/model/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "all_properties"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903010"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private d(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 5

    const-string v0, "Invalid widget size format: "

    const-string v1, "StyleCpt"

    if-nez p1, :cond_0

    .line 12
    :try_start_0
    const-string p1, "Widget view is null"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->m()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 23
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 28
    aget-object p2, v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    .line 29
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error resizing widget: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const-string v1, "self"

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    return-object p1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/style/model/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->g()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/style/model/a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 71
    const-string v2, "903013"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method private e(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 6

    const-string v0, "StyleCpt"

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "scrollToOffset target is null: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    instance-of v1, p1, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_1

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "scrollToOffset target is not a ScrollView: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    const-string p1, "scroll_offset is empty"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_6

    .line 49
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 55
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 56
    aget v1, v2, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    const-string v5, "903012"

    invoke-direct {p0, v5, p1, v1, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;II)V

    if-eqz p2, :cond_5

    .line 59
    instance-of p2, p1, Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_4

    .line 60
    move-object p2, p1

    check-cast p2, Landroid/widget/HorizontalScrollView;

    aget v0, v2, v0

    aget v1, v2, v3

    invoke-virtual {p2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 62
    :cond_4
    move-object p2, p1

    check-cast p2, Landroid/widget/ScrollView;

    aget v0, v2, v0

    aget v1, v2, v3

    invoke-virtual {p2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 65
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h(Landroid/view/View;)V

    return-void

    .line 67
    :cond_5
    aget p2, v2, v0

    aget v1, v2, v3

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 68
    aget p2, v2, v0

    aget v0, v2, v3

    const-string v1, "903014"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void

    .line 69
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scroll_offset parse failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Lcom/mbridge/msdk/config/component/style/model/b;)V

    return-void
.end method

.method private f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    return-object p1

    .line 12
    :cond_0
    const-string v0, "[\\[\\]]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "903008"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private g(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/model/b;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    const-string v2, "cutout_insets"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v3, "903006"

    invoke-virtual {p0, v3, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private g(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Ljava/lang/Object;)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    instance-of v2, v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;)V

    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    if-eqz v2, :cond_0

    .line 40
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/dynamic/utils/f;

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a()V

    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/high16 v0, -0x80000000

    .line 5
    filled-new-array {v0, v0}, [I

    move-result-object v4

    const/4 v0, 0x0

    .line 6
    filled-new-array {v0}, [I

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    .line 8
    new-array v8, v1, [Ljava/lang/Runnable;

    .line 9
    new-instance v1, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;[I[IJ[Ljava/lang/Runnable;)V

    aput-object v1, v8, v0

    .line 33
    iget-object p1, v2, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t:Ljava/util/Map;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    aget-object v0, v8, v0

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i()Lcom/mbridge/msdk/config/component/style/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    instance-of v0, v0, Lcom/mbridge/msdk/config/component/style/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    check-cast v0, Lcom/mbridge/msdk/config/component/style/model/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v5

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StyleCpt"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/style/inter/a;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/style/inter/a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/style/model/b;

    if-nez v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/style/model/b;

    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 14
    new-instance v1, Lcom/mbridge/msdk/config/component/style/StyleCpt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v1, "903011"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->l()V

    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->m()V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "116"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    return v0

    .line 36
    :cond_1
    const-string v3, "16"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 38
    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method protected c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 2
    const-string v0, "903001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/style/model/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v2, "903004"

    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v2, "903003"

    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method
