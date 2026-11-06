.class public Lcom/bytedance/sdk/openadsdk/lej/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lej/nih$qam;,
        Lcom/bytedance/sdk/openadsdk/lej/nih$sh;,
        Lcom/bytedance/sdk/openadsdk/lej/nih$lej;,
        Lcom/bytedance/sdk/openadsdk/lej/nih$nf;
    }
.end annotation


# static fields
.field public static jdl:I

.field public static lej:I

.field public static nf:I

.field public static qam:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static sh:I


# instance fields
.field private cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private dvi:Ljava/lang/String;

.field private mug:Lorg/json/JSONObject;

.field private nih:Ljava/lang/String;

.field private final no:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/lej/nih$nf;",
            ">;"
        }
    .end annotation
.end field

.field private oe:Ljava/lang/String;

.field private final qgq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/lej/nih$sh;",
            ">;"
        }
    .end annotation
.end field

.field private qi:I

.field private rmk:I

.field private final wc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/lej/nih$lej;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/lej/nih$qam;",
            ">;"
        }
    .end annotation
.end field

.field private xp:Lcom/bytedance/sdk/openadsdk/FilterWord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam:Lcom/bytedance/sdk/openadsdk/FilterWord;

    const/4 v0, 0x1

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->nf:I

    const/4 v0, 0x2

    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->lej:I

    const/4 v0, 0x3

    .line 22
    sput v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->sh:I

    const/4 v0, 0x4

    .line 23
    sput v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->jdl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->wc:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->no:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qgq:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->xi:Ljava/util/Set;

    return-void
.end method

.method private nih()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->wc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/lej/nih$lej;

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->xp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/lej/nih$lej;->qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->no:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/lej/nih$nf;

    .line 130
    sget v2, Lcom/bytedance/sdk/openadsdk/lej/nih;->lej:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/lej/nih$nf;->qam(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 2

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->oe:Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qgq:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lej/nih$sh;

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->oe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/lej/nih$sh;->qam(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lej()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->xp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->xp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-object v0
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->dvi:Ljava/lang/String;

    return-void
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->oe:Ljava/lang/String;

    return-object v0
.end method

.method public qam()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->wc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->no:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qgq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->xi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public qam(II)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qi:I

    .line 162
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->rmk:I

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->xp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->nih()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/lej/nih$lej;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->wc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/lej/nih$nf;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->no:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/lej/nih$qam;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->xi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/lej/nih$sh;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qgq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->nih:Ljava/lang/String;

    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->xi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/lej/nih$qam;

    .line 142
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/lej/nih$qam;->qam(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qgq()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qi:I

    return v0
.end method

.method public sh()V
    .locals 9

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->lej()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->oe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->oe:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->xp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 105
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->xp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->nih:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->oe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lej/nf;->qam()Lcom/bytedance/sdk/openadsdk/lej/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->nih:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->dvi:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/lej/nf;->qam(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->mug:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug(Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->mug:Lorg/json/JSONObject;

    .line 116
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lej/nf;->qam()Lcom/bytedance/sdk/openadsdk/lej/nf;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->nih:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->mug:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->oe:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->dvi:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/lej/nf;->qam(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->no:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/lej/nih$nf;

    .line 121
    sget v2, Lcom/bytedance/sdk/openadsdk/lej/nih;->nf:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/lej/nih$nf;->qam(I)V

    goto :goto_1

    .line 124
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 125
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->lej(Ljava/lang/String;)V

    return-void
.end method

.method public wc()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->no:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/lej/nih$nf;

    .line 136
    sget v2, Lcom/bytedance/sdk/openadsdk/lej/nih;->jdl:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/lej/nih$nf;->qam(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public xi()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qi:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lej/nih;->rmk:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
