.class public final Lyads/if1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/if1;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/if1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance p1, Lyads/hf1;

    iget-object v0, p0, Lyads/if1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/if1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lyads/hf1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method
