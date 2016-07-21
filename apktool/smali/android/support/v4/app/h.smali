.class final Landroid/support/v4/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 545
    iput-object p1, p0, Landroid/support/v4/app/h;->c:Landroid/support/v4/app/m;

    iput-object p2, p0, Landroid/support/v4/app/h;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Landroid/support/v4/app/h;->c:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/h;->c:Landroid/support/v4/app/m;

    iget-object v1, v1, Landroid/support/v4/app/m;->o:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/h;->a:Ljava/lang/String;

    const/4 v2, -0x1

    iget v3, p0, Landroid/support/v4/app/h;->b:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;II)Z

    .line 548
    return-void
.end method
