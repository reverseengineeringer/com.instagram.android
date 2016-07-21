.class final Landroid/support/v4/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1562
    iput-object p1, p0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    iput-object p2, p0, Landroid/support/v4/app/k;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1565
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Re-posting exception from listener"

    iget-object v2, p0, Landroid/support/v4/app/k;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
