.class public abstract Lyads/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/aw1;

.field public final b:Lyads/uv1;


# direct methods
.method public constructor <init>(Lyads/aw1;Lyads/uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/cz;->a:Lyads/aw1;

    .line 3
    iput-object p2, p0, Lyads/cz;->b:Lyads/uv1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyads/cz;->b:Lyads/uv1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyads/uv1;->a()V

    .line 3
    iput-boolean v0, p1, Lyads/uv1;->e:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lyads/cz;->a:Lyads/aw1;

    .line 5
    iget-boolean v1, p1, Lyads/aw1;->c:Z

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "first_click_on_controls"

    invoke-virtual {p1, v1}, Lyads/aw1;->a(Ljava/lang/String;)V

    .line 8
    iput-boolean v0, p1, Lyads/aw1;->c:Z

    :cond_1
    return-void
.end method
