.class public final Lyads/bi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g00;


# direct methods
.method public constructor <init>(Lyads/g00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bi1;->a:Lyads/g00;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bi1;->a:Lyads/g00;

    .line 2
    iget-object v1, v0, Lyads/g00;->a:Lyads/p00;

    .line 3
    iget-object v0, v0, Lyads/g00;->d:Lyads/i00;

    if-eqz v1, :cond_0

    .line 4
    iget v0, v1, Lyads/p00;->a:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, Lyads/i00;->c:I

    if-lez v1, :cond_1

    .line 7
    iget v0, v0, Lyads/i00;->d:I

    if-lez v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
