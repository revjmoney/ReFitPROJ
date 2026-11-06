.class public final Lyads/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/l0;


# instance fields
.field public final a:Lyads/tu;

.field public final b:Lyads/ry1;


# direct methods
.method public constructor <init>(Lyads/tu;Lyads/ry1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/iv;->a:Lyads/tu;

    .line 3
    iput-object p2, p0, Lyads/iv;->b:Lyads/ry1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/j0;Lyads/r0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/iv;->b:Lyads/ry1;

    .line 2
    iget-object p1, p1, Lyads/ry1;->a:Lyads/ty1;

    .line 3
    invoke-virtual {p1}, Lyads/ty1;->a()V

    .line 4
    iget-object p1, p0, Lyads/iv;->a:Lyads/tu;

    sget-object p2, Lyads/lm2;->s:Lyads/lm2;

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, p3}, Lyads/tu;->a(Lyads/lm2;Ljava/util/Map;)Lyads/nm2;

    move-result-object p2

    .line 6
    iget-object p1, p1, Lyads/tu;->d:Lyads/yr1;

    invoke-virtual {p1, p2}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 7
    new-instance p1, Lyads/py0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyads/py0;-><init>(Z)V

    return-object p1
.end method
