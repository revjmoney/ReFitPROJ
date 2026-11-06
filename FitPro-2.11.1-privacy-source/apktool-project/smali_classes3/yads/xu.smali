.class public final Lyads/xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/wp2;


# instance fields
.field public final a:Lyads/gj2;

.field public final b:Lyads/su2;


# direct methods
.method public constructor <init>(Lyads/zu;Lyads/gj2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/su2;

    .line 2
    iget v1, p1, Lyads/zu;->b:I

    .line 3
    iget-object p1, p1, Lyads/zu;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p1}, Lyads/su2;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lyads/xu;->a:Lyads/gj2;

    .line 8
    iput-object v0, p0, Lyads/xu;->b:Lyads/su2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/xu;->a:Lyads/gj2;

    iget-object v1, p0, Lyads/xu;->b:Lyads/su2;

    .line 2
    iget-object v0, v0, Lyads/gj2;->a:Lyads/fj2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lyads/fj2;->a(Lyads/wo2;)V

    :cond_0
    return-void
.end method
