.class public final Lyads/fd1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/jd1;


# direct methods
.method public constructor <init>(Lyads/jd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/fd1;->b:Lyads/jd1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyads/fd1;->b:Lyads/jd1;

    .line 3
    iget-object p1, p1, Lyads/jd1;->d:Lyads/dd1;

    .line 4
    iget-object p1, p1, Lyads/dd1;->b:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lyads/m72;->a(Landroid/content/Context;)Lyads/jn2;

    move-result-object p1

    .line 7
    new-instance v0, Lyads/gn2;

    const-string v1, "light_bundle_js_request_tag"

    invoke-direct {v0, v1}, Lyads/gn2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyads/jn2;->a(Lyads/in2;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
