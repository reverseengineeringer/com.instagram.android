.class final Lcom/instagram/common/analytics/phoneid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/phoneid/d;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/phoneid/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/common/analytics/phoneid/c;->a:Lcom/instagram/common/analytics/phoneid/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/phoneid/d;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/phoneid/c;-><init>(Lcom/instagram/common/analytics/phoneid/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/c;->a:Lcom/instagram/common/analytics/phoneid/d;

    invoke-static {v0}, Lcom/instagram/common/analytics/phoneid/d;->a(Lcom/instagram/common/analytics/phoneid/d;)V

    .line 99
    return-void
.end method
