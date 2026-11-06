.class Lcom/bytedance/sdk/openadsdk/utils/wr$nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/wr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# static fields
.field private static final qam:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1681
    const-string v0, "B+0hnA21fZk="

    const-string v1, "b+EimTaoYMuTDvtclgiIJ1fqKIc="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 1682
    const-string v3, "init hasBindingAdapterPositionMethod start status = 0"

    const-string v4, "TTAD.ToolUtils"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 1686
    :try_start_0
    const-string v6, "androidx.recyclerview.widget.RecyclerView$ViewHolder"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1689
    const-string v7, "getBindingAdapterPosition"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    goto :goto_0

    :catch_0
    move-exception v5

    const/16 v6, 0x6a2

    .line 1698
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception v3

    const/16 v6, 0x6a0

    .line 1696
    invoke-static {v3, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    move v3, v5

    .line 1702
    :goto_0
    sput v3, Lcom/bytedance/sdk/openadsdk/utils/wr$nf;->qam:I

    .line 1703
    const-string v0, "init hasBindingAdapterPositionMethod end status = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qam()I
    .locals 1

    .line 1675
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wr$nf;->qam:I

    return v0
.end method
