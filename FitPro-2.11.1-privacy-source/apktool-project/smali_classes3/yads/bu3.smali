.class public final Lyads/bu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyads/du3;


# direct methods
.method public constructor <init>(Lyads/du3;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bu3;->d:Lyads/du3;

    iput-object p2, p0, Lyads/bu3;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lyads/bu3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/bu3;->d:Lyads/du3;

    iget-object v1, p0, Lyads/bu3;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lyads/bu3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
