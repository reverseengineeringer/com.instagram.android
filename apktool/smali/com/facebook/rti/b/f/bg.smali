.class public final Lcom/facebook/rti/b/f/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/b/b;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/facebook/rti/b/b/b/a;

.field c:Landroid/content/BroadcastReceiver;

.field volatile d:Ljava/lang/String;

.field volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/b/b/b/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/rti/b/f/bg;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/facebook/rti/b/f/bg;->b:Lcom/facebook/rti/b/b/b/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/rti/b/f/bg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/rti/b/f/bg;->e:Ljava/lang/String;

    return-object v0
.end method
