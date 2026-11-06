.class public final Lyads/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/lb;


# direct methods
.method public constructor <init>(Lyads/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/kb;->b:Lyads/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kb;->b:Lyads/lb;

    .line 2
    iget-object v0, v0, Lyads/lb;->a:Landroid/app/Dialog;

    .line 3
    invoke-static {v0}, Lyads/yf0;->a(Landroid/app/Dialog;)V

    return-void
.end method
