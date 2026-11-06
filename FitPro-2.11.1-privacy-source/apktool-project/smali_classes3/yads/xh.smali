.class public final Lyads/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lyads/xh;->a:[I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lyads/xh;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/xh;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v0, p0, Lyads/xh;->b:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    iget-object p2, p0, Lyads/xh;->a:[I

    const/4 v0, 0x0

    aget v2, p2, v0

    iget-object v3, p0, Lyads/xh;->b:[I

    aget v0, v3, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    .line 9
    aget p2, p2, v0

    aget v0, v3, v0

    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lyads/vl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 15
    :cond_1
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
