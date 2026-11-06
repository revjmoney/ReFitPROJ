.class public final Lcom/inmobi/media/Gl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lorg/json/JSONObject;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/inmobi/media/Ll;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ll;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Gl;->h:Lcom/inmobi/media/Ll;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Gl;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Gl;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Gl;->i:I

    iget-object p1, p0, Lcom/inmobi/media/Gl;->h:Lcom/inmobi/media/Ll;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
