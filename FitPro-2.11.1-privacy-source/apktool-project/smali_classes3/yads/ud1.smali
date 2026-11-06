.class public final Lyads/ud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sz0;


# instance fields
.field public final synthetic a:Lyads/vd1;

.field public final synthetic b:Lyads/hv1;


# direct methods
.method public constructor <init>(Lyads/vd1;Lyads/hv1;)V
    .locals 0

    iput-object p1, p0, Lyads/ud1;->a:Lyads/vd1;

    iput-object p2, p0, Lyads/ud1;->b:Lyads/hv1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/ud1;->a:Lyads/vd1;

    invoke-static {v0}, Lyads/vd1;->a(Lyads/vd1;)Lyads/yc1;

    move-result-object v0

    iget-object v1, p0, Lyads/ud1;->b:Lyads/hv1;

    invoke-virtual {v0, v1, p1}, Lyads/yc1;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightBundle: unhandled URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/hv1;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
