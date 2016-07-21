.class public abstract Lcom/instagram/common/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/h;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/common/r/e;

    sput-object v0, Lcom/instagram/common/r/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/common/r/e;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/common/r/g;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/instagram/common/r/d;

    invoke-direct {v0, p0}, Lcom/instagram/common/r/d;-><init>(Lcom/instagram/common/r/e;)V

    return-object v0
.end method

.method protected abstract a(Landroid/content/BroadcastReceiver;)V
.end method

.method protected abstract a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/instagram/common/r/e;->a(Landroid/content/Intent;)V

    .line 133
    return-void
.end method
