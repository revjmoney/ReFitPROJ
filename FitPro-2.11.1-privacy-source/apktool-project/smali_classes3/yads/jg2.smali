.class public final Lyads/jg2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lyads/jg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/jg2;

    invoke-direct {v0}, Lyads/jg2;-><init>()V

    sput-object v0, Lyads/jg2;->b:Lyads/jg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyads/og2;->Companion:Lyads/ng2;

    invoke-virtual {v0}, Lyads/ng2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
