.class public final Lyads/vu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qz0;


# instance fields
.field public final synthetic a:Lyads/wu1;


# direct methods
.method public constructor <init>(Lyads/wu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/vu1;->a:Lyads/wu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vu1;->a:Lyads/wu1;

    .line 2
    iget-object v0, v0, Lyads/wu1;->a:Lyads/ba2;

    .line 3
    invoke-virtual {v0}, Lyads/ba2;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lyads/vu1;->a:Lyads/wu1;

    .line 8
    iget-object v0, v0, Lyads/wu1;->a:Lyads/ba2;

    .line 9
    invoke-virtual {v0, p1}, Lyads/ba2;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/vu1;->a:Lyads/wu1;

    .line 5
    iget-object v0, v0, Lyads/wu1;->a:Lyads/ba2;

    .line 6
    invoke-virtual {v0, p1, p2}, Lyads/ba2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
